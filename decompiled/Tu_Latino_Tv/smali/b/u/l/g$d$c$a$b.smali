.class public Lb/u/l/g$d$c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/l/g$d$c$a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lb/u/l/g$d$c$a;


# direct methods
.method public constructor <init>(Lb/u/l/g$d$c$a;I)V
    .locals 0

    iput-object p1, p0, Lb/u/l/g$d$c$a$b;->c:Lb/u/l/g$d$c$a;

    iput p2, p0, Lb/u/l/g$d$c$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/u/l/g$d$c$a$b;->c:Lb/u/l/g$d$c$a;

    iget-object v0, v0, Lb/u/l/g$d$c$a;->g:Lb/u/l/g$d$c;

    iget-object v0, v0, Lb/u/l/g$d$c;->e:Lb/u/l/g$d;

    iget-object v0, v0, Lb/u/l/g$d;->p:Lb/u/l/g$g;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/u/l/g$d$c$a$b;->a:I

    invoke-virtual {v0, v1}, Lb/u/l/g$g;->B(I)V

    :cond_0
    return-void
.end method
