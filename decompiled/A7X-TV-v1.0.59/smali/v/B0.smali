.class public final synthetic Lv/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lv/m;


# direct methods
.method public synthetic constructor <init>(Lv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/B0;->q:Lv/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/B0;->q:Lv/m;

    invoke-static {v0}, Lv/H0;->i(Lv/m;)LDa/E;

    move-result-object v0

    return-object v0
.end method
