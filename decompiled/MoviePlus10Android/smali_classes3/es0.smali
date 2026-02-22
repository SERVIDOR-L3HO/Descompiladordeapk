.class public abstract Les0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loi1;

.field public static final b:Loi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Loi1;->f(Ljava/lang/String;Ljava/lang/Object;)Loi1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Les0;->a:Loi1;

    .line 11
    .line 12
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Loi1;->f(Ljava/lang/String;Ljava/lang/Object;)Loi1;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Les0;->b:Loi1;

    .line 21
    return-void
.end method
