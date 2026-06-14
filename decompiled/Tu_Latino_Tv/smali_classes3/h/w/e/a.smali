.class public Lh/w/e/a;
.super Lh/w/d/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/w/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lh/z/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lh/z/d/a;

    invoke-direct {v0}, Lh/z/d/a;-><init>()V

    return-object v0
.end method
