.class public Ld/h/a/b/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/a/b/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/b/r/b$a;,
        Ld/h/a/b/r/b$c;,
        Ld/h/a/b/r/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/b/j;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/b/n/c;


# instance fields
.field public c:Ld/h/a/b/r/b$b;

.field public d:Ld/h/a/b/r/b$b;

.field public final e:Ld/h/a/b/k;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/a/b/n/c;

    const-string v1, " "

    invoke-direct {v0, v1}, Ld/h/a/b/n/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/h/a/b/r/b;->a:Ld/h/a/b/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/h/a/b/r/b;->a:Ld/h/a/b/n/c;

    invoke-direct {p0, v0}, Ld/h/a/b/r/b;-><init>(Ld/h/a/b/k;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/h/a/b/r/b$a;->c:Ld/h/a/b/r/b$a;

    iput-object v0, p0, Ld/h/a/b/r/b;->c:Ld/h/a/b/r/b$b;

    sget-object v0, Ld/h/a/b/r/a;->d:Ld/h/a/b/r/a;

    iput-object v0, p0, Ld/h/a/b/r/b;->d:Ld/h/a/b/r/b$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h/a/b/r/b;->f:Z

    iput-object p1, p0, Ld/h/a/b/r/b;->e:Ld/h/a/b/k;

    return-void
.end method
