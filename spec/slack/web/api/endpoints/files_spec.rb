# This file was auto-generated by lib/tasks/web.rake

require 'spec_helper'

RSpec.describe Slack::Web::Api::Endpoints::Files do
  let(:client) { Slack::Web::Client.new }
  context 'files_comments' do
    it 'requires file' do
      expect { client.files_comments(id: 'Fc1234567890', comment: 'Everyone should take a moment to read this file, seriously.') }.to raise_error ArgumentError, /Required arguments :file missing/
    end
    it 'requires id' do
      expect { client.files_comments(file: 'F1234567890', comment: 'Everyone should take a moment to read this file, seriously.') }.to raise_error ArgumentError, /Required arguments :id missing/
    end
    it 'requires comment' do
      expect { client.files_comments(file: 'F1234567890', id: 'Fc1234567890') }.to raise_error ArgumentError, /Required arguments :comment missing/
    end
  end
  context 'files_delete' do
    it 'requires file' do
      expect { client.files_delete }.to raise_error ArgumentError, /Required arguments :file missing/
    end
  end
  context 'files_info' do
    it 'requires file' do
      expect { client.files_info }.to raise_error ArgumentError, /Required arguments :file missing/
    end
  end
  context 'files_upload' do
    it 'requires file' do
      expect { client.files_upload(filename: 'foo.txt') }.to raise_error ArgumentError, /Required arguments :file missing/
    end
    it 'requires filename' do
      expect { client.files_upload(file: '...') }.to raise_error ArgumentError, /Required arguments :filename missing/
    end
  end
end
