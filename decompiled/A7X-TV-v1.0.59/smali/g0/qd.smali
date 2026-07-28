.class public final synthetic Lg0/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/rd;


# direct methods
.method public synthetic constructor <init>(Lg0/rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/qd;->q:Lg0/rd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/qd;->q:Lg0/rd;

    invoke-static {v0}, Lg0/rd;->a(Lg0/rd;)Le0/x1;

    move-result-object v0

    return-object v0
.end method
