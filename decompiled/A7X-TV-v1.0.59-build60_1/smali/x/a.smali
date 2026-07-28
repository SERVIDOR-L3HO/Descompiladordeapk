.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lx/d;


# direct methods
.method public synthetic constructor <init>(Lx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->q:Lx/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->q:Lx/d;

    invoke-static {v0}, Lx/d;->p3(Lx/d;)LDa/E;

    move-result-object v0

    return-object v0
.end method
