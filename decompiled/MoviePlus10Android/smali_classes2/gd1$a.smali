.class Lgd1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
