.class public final synthetic Ld3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ld3/V$a;


# direct methods
.method public synthetic constructor <init>(Ld3/V$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/Q;->q:Ld3/V$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/Q;->q:Ld3/V$a;

    invoke-static {v0}, Ld3/V;->a(Ld3/V$a;)LDa/E;

    move-result-object v0

    return-object v0
.end method
