.class public Ld/n/a1$f;
.super Ld/n/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$f;->a:Ld/n/a1;

    invoke-direct {p0}, Ld/n/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ld/n/i;->run()V

    iget-object v0, p0, Ld/n/a1$f;->a:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->t(Ld/n/a1;)Ld/n/m1;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/m1;->h()V

    return-void
.end method
