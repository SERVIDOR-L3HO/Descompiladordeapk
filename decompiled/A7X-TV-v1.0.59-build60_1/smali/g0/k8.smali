.class public final synthetic Lg0/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# instance fields
.field public final synthetic b:LN0/V1;

.field public final synthetic c:Lg0/rd;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lv/O;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(LN0/V1;Lg0/rd;ZZFLv/O;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/k8;->b:LN0/V1;

    iput-object p2, p0, Lg0/k8;->c:Lg0/rd;

    iput-boolean p3, p0, Lg0/k8;->d:Z

    iput-boolean p4, p0, Lg0/k8;->e:Z

    iput p5, p0, Lg0/k8;->f:F

    iput-object p6, p0, Lg0/k8;->g:Lv/O;

    iput p7, p0, Lg0/k8;->h:F

    return-void
.end method


# virtual methods
.method public final a(LP/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/k8;->b:LN0/V1;

    iget-object v1, p0, Lg0/k8;->c:Lg0/rd;

    iget-boolean v2, p0, Lg0/k8;->d:Z

    iget-boolean v3, p0, Lg0/k8;->e:Z

    iget v4, p0, Lg0/k8;->f:F

    iget-object v5, p0, Lg0/k8;->g:Lv/O;

    iget v6, p0, Lg0/k8;->h:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lg0/r8;->g(LN0/V1;Lg0/rd;ZZFLv/O;FLP/u;)V

    return-void
.end method
