.class public final synthetic LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LS9/b;

.field public final synthetic r:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LS9/b;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/a;->q:LS9/b;

    iput-object p2, p0, LS9/a;->r:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS9/a;->q:LS9/b;

    iget-object v1, p0, LS9/a;->r:Ljava/lang/Class;

    invoke-static {v0, v1}, LS9/b;->a(LS9/b;Ljava/lang/Class;)LDa/E;

    move-result-object v0

    return-object v0
.end method
