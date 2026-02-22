.class public Lcom/huawei/agconnect/apms/instrument/BitmapFactoryInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 2

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeByteArray"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 9
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeByteArray"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeFile"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeFile"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 9
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 2

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeFileDescriptor"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 9
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeFileDescriptor"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 4
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeResource"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 9
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeResource"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 4
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "BitmapFactory#decodeResourceStream"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    .line 35
    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .line 6
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeStream"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 9
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory#decodeStream"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/agconnect/apms/i0;->efg:Lcom/huawei/agconnect/apms/i0;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V

    .line 4
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->exitMethod()V

    return-object p0
.end method
