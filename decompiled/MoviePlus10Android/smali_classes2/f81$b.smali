.class final Lf81$b;
.super Lmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lkm1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf81$b;->d()Lf81$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lf81$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf81$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf81$a;-><init>(Lf81$b;)V

    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)Lf81$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmo;->b()Lkm1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lf81$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lf81$a;->b(ILjava/lang/Class;)V

    .line 10
    return-object v0
.end method
