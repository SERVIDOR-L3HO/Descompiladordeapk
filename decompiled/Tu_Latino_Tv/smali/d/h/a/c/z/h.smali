.class public abstract Ld/h/a/c/z/h;
.super Ld/h/a/c/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ld/h/a/c/z/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/c/z/h$a;

    invoke-direct {v0}, Ld/h/a/c/z/h$a;-><init>()V

    sput-object v0, Ld/h/a/c/z/h;->a:Ld/h/a/c/z/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/a/c/b;-><init>()V

    return-void
.end method
