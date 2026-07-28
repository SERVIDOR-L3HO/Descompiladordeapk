.class public final synthetic LG2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LG2/i;


# direct methods
.method public synthetic constructor <init>(LG2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/g;->q:LG2/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/g;->q:LG2/i;

    invoke-static {v0}, LG2/h$a;->a(LG2/i;)LDa/E;

    move-result-object v0

    return-object v0
.end method
