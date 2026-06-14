.class public Ld/f/a/n/i/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/f/a/n/i/d;

.field public final b:Ld/f/a/r/e;


# direct methods
.method public constructor <init>(Ld/f/a/r/e;Ld/f/a/n/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/i/c$c;->b:Ld/f/a/r/e;

    iput-object p2, p0, Ld/f/a/n/i/c$c;->a:Ld/f/a/n/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/f/a/n/i/c$c;->a:Ld/f/a/n/i/d;

    iget-object v1, p0, Ld/f/a/n/i/c$c;->b:Ld/f/a/r/e;

    invoke-virtual {v0, v1}, Ld/f/a/n/i/d;->l(Ld/f/a/r/e;)V

    return-void
.end method
