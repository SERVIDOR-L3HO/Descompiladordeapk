.class public final synthetic Le0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Le0/V0;


# direct methods
.method public synthetic constructor <init>(Le0/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d1;->q:Le0/V0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d1;->q:Le0/V0;

    invoke-static {v0}, Le0/i1;->f(Le0/V0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
