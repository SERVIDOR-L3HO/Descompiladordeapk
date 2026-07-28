.class public final synthetic LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/x;

.field public final synthetic r:LC/B$a;


# direct methods
.method public synthetic constructor <init>(LC/x;LC/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/w;->q:LC/x;

    iput-object p2, p0, LC/w;->r:LC/B$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/w;->q:LC/x;

    iget-object v1, p0, LC/w;->r:LC/B$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LC/x;->a(LC/x;LC/B$a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
