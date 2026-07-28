.class Llb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;-><init>(LYb/n;LHb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Llb/a;


# direct methods
.method constructor <init>(Llb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a$b;->q:Llb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LSb/k;
    .locals 2

    .line 1
    new-instance v0, LSb/g;

    .line 2
    .line 3
    iget-object v1, p0, Llb/a$b;->q:Llb/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Llb/a;->e0()LSb/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LSb/g;-><init>(LSb/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/a$b;->a()LSb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
