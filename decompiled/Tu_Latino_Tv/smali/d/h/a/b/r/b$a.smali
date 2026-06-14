.class public Ld/h/a/b/r/b$a;
.super Ld/h/a/b/r/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ld/h/a/b/r/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/b/r/b$a;

    invoke-direct {v0}, Ld/h/a/b/r/b$a;-><init>()V

    sput-object v0, Ld/h/a/b/r/b$a;->c:Ld/h/a/b/r/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/a/b/r/b$c;-><init>()V

    return-void
.end method
