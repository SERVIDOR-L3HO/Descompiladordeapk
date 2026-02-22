.class public Lu72;
.super Lrs1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrs1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu72;->c(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
