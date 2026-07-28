.class public final synthetic LC0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LC0/M;


# direct methods
.method public synthetic constructor <init>(LC0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/L;->q:LC0/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/L;->q:LC0/M;

    invoke-static {v0}, LC0/M;->a(LC0/M;)LDa/E;

    move-result-object v0

    return-object v0
.end method
