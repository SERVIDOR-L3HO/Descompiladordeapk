.class public final synthetic Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lp0/c;

.field public final synthetic r:Lp0/o;

.field public final synthetic s:Lq0/g;


# direct methods
.method public synthetic constructor <init>(Lp0/c;Lp0/o;Lq0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h;->q:Lp0/c;

    iput-object p2, p0, Lq0/h;->r:Lp0/o;

    iput-object p3, p0, Lq0/h;->s:Lq0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/h;->q:Lp0/c;

    iget-object v1, p0, Lq0/h;->r:Lp0/o;

    iget-object v2, p0, Lq0/h;->s:Lq0/g;

    invoke-static {v0, v1, v2}, Lq0/i;->a(Lp0/c;Lp0/o;Lq0/g;)LE0/a;

    move-result-object v0

    return-object v0
.end method
