.class public final synthetic Lg0/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LL0/B;


# direct methods
.method public synthetic constructor <init>(LL0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/M2;->q:LL0/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M2;->q:LL0/B;

    invoke-static {v0}, Lg0/x3;->b(LL0/B;)LDa/E;

    move-result-object v0

    return-object v0
.end method
