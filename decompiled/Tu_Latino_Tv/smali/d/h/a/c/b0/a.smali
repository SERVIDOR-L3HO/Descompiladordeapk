.class public Ld/h/a/c/b0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ld/h/a/c/b0/a;

.field public static final c:Ld/h/a/c/b0/a;

.field public static final d:Ld/h/a/c/b0/a;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/h/a/c/b0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/a/c/b0/a;-><init>(Z)V

    sput-object v0, Ld/h/a/c/b0/a;->a:Ld/h/a/c/b0/a;

    new-instance v1, Ld/h/a/c/b0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld/h/a/c/b0/a;-><init>(Z)V

    sput-object v1, Ld/h/a/c/b0/a;->c:Ld/h/a/c/b0/a;

    sput-object v0, Ld/h/a/c/b0/a;->d:Ld/h/a/c/b0/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/h/a/c/b0/a;->e:Z

    return-void
.end method
