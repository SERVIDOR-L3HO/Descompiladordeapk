.class public Ld/h/a/b/r/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/a/b/r/b$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/h/a/b/r/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/b/r/b$c;

    invoke-direct {v0}, Ld/h/a/b/r/b$c;-><init>()V

    sput-object v0, Ld/h/a/b/r/b$c;->a:Ld/h/a/b/r/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
