.class public final LC/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/G;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/G;


# direct methods
.method constructor <init>(LC/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/G$b;->a:LC/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/G$b;->a:LC/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/G;->d()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
