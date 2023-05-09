import h5py

# Path to the model file
model_file = r'F:\Automated-Face-Recognition-Based-Attendance-System-master\Notebook_Scripts_Data\model\facenet_keras.h5'

try:
    # Open the file in read-only mode
    with h5py.File(model_file, 'r') as f:
        # Check if the file is empty
        if len(f) == 0:
            print("The model file is empty.")
        else:
            print("The model file appears to be valid.")
except OSError:
    print("Failed to open the model file.")