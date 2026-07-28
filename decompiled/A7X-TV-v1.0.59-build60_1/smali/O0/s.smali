.class public final synthetic LO0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final synthetic a:LO0/F;


# direct methods
.method public synthetic constructor <init>(LO0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/s;->a:LO0/F;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, LO0/s;->a:LO0/F;

    invoke-static {v0, p1, p2}, LO0/F;->k(LO0/F;D)D

    move-result-wide p1

    return-wide p1
.end method
