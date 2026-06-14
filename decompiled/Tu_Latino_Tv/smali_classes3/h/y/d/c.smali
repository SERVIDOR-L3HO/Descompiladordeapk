.class public abstract Lh/y/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public transient c:Lh/b0/a;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh/y/d/c$a;->a()Lh/y/d/c$a;

    move-result-object v0

    sput-object v0, Lh/y/d/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh/y/d/c;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh/y/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/y/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y/d/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh/y/d/c;->e:Ljava/lang/Class;

    iput-object p3, p0, Lh/y/d/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lh/y/d/c;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lh/y/d/c;->h:Z

    return-void
.end method


# virtual methods
.method public d()Lh/b0/a;
    .locals 1

    iget-object v0, p0, Lh/y/d/c;->c:Lh/b0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/y/d/c;->h()Lh/b0/a;

    move-result-object v0

    iput-object v0, p0, Lh/y/d/c;->c:Lh/b0/a;

    :cond_0
    return-object v0
.end method

.method public abstract h()Lh/b0/a;
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/y/d/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/y/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lh/b0/c;
    .locals 2

    iget-object v0, p0, Lh/y/d/c;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh/y/d/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh/y/d/u;->b(Ljava/lang/Class;)Lh/b0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lh/b0/a;
    .locals 1

    invoke-virtual {p0}, Lh/y/d/c;->d()Lh/b0/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lh/y/b;

    invoke-direct {v0}, Lh/y/b;-><init>()V

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/y/d/c;->g:Ljava/lang/String;

    return-object v0
.end method
