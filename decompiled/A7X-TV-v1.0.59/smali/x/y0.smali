.class public final synthetic Lx/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lx/C0;


# direct methods
.method public synthetic constructor <init>(Lx/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y0;->q:Lx/C0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/y0;->q:Lx/C0;

    invoke-static {v0}, Lx/C0;->j3(Lx/C0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
