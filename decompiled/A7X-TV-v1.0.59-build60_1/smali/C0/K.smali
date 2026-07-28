.class public final synthetic LC0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC0/M;


# direct methods
.method public synthetic constructor <init>(LC0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/K;->q:LC0/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/K;->q:LC0/M;

    invoke-static {v0, p1}, LC0/M;->c(LC0/M;Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
