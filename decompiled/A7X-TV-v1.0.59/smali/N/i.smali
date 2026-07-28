.class public final synthetic LN/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LN/k;


# direct methods
.method public synthetic constructor <init>(LN/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/i;->q:LN/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN/i;->q:LN/k;

    invoke-static {v0}, LN/k;->p4(LN/k;)LDa/E;

    move-result-object v0

    return-object v0
.end method
