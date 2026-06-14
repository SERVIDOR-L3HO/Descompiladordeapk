.class public abstract Ld/h/a/c/w/h;
.super Ld/h/a/c/w/g;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Ld/h/a/c/w/b;",
        "T:",
        "Ld/h/a/c/w/h<",
        "TCFG;TT;>;>",
        "Ld/h/a/c/w/g<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final g:Ld/h/a/c/z/i;

.field public final h:Ld/h/a/c/a0/a;

.field public final i:Ld/h/a/c/q;

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Ld/h/a/c/w/d;

.field public final l:Ld/h/a/c/e0/d;

.field public final m:Ld/h/a/c/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/h/a/c/n;

    invoke-static {v0}, Ld/h/a/c/w/g;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ld/h/a/c/w/h;->f:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w/a;Ld/h/a/c/a0/a;Ld/h/a/c/z/i;Ld/h/a/c/e0/d;Ld/h/a/c/w/c;)V
    .locals 1

    sget v0, Ld/h/a/c/w/h;->f:I

    invoke-direct {p0, p1, v0}, Ld/h/a/c/w/g;-><init>(Ld/h/a/c/w/a;I)V

    iput-object p3, p0, Ld/h/a/c/w/h;->g:Ld/h/a/c/z/i;

    iput-object p2, p0, Ld/h/a/c/w/h;->h:Ld/h/a/c/a0/a;

    iput-object p4, p0, Ld/h/a/c/w/h;->l:Ld/h/a/c/e0/d;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/a/c/w/h;->i:Ld/h/a/c/q;

    iput-object p1, p0, Ld/h/a/c/w/h;->j:Ljava/lang/Class;

    invoke-static {}, Ld/h/a/c/w/d;->a()Ld/h/a/c/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/w/h;->k:Ld/h/a/c/w/d;

    iput-object p5, p0, Ld/h/a/c/w/h;->m:Ld/h/a/c/w/c;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/w/h<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/h/a/c/w/g;-><init>(Ld/h/a/c/w/g;I)V

    iget-object p2, p1, Ld/h/a/c/w/h;->g:Ld/h/a/c/z/i;

    iput-object p2, p0, Ld/h/a/c/w/h;->g:Ld/h/a/c/z/i;

    iget-object p2, p1, Ld/h/a/c/w/h;->h:Ld/h/a/c/a0/a;

    iput-object p2, p0, Ld/h/a/c/w/h;->h:Ld/h/a/c/a0/a;

    iget-object p2, p1, Ld/h/a/c/w/h;->l:Ld/h/a/c/e0/d;

    iput-object p2, p0, Ld/h/a/c/w/h;->l:Ld/h/a/c/e0/d;

    iget-object p2, p1, Ld/h/a/c/w/h;->i:Ld/h/a/c/q;

    iput-object p2, p0, Ld/h/a/c/w/h;->i:Ld/h/a/c/q;

    iget-object p2, p1, Ld/h/a/c/w/h;->j:Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/w/h;->j:Ljava/lang/Class;

    iget-object p2, p1, Ld/h/a/c/w/h;->k:Ld/h/a/c/w/d;

    iput-object p2, p0, Ld/h/a/c/w/h;->k:Ld/h/a/c/w/d;

    iget-object p1, p1, Ld/h/a/c/w/h;->m:Ld/h/a/c/w/c;

    iput-object p1, p0, Ld/h/a/c/w/h;->m:Ld/h/a/c/w/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/h/a/c/w/h;->g:Ld/h/a/c/z/i;

    invoke-virtual {v0, p1}, Ld/h/a/c/z/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
