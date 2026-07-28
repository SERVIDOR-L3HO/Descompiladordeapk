.class public final synthetic Lexpo/modules/kotlin/views/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/Z;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/Y;->q:Lexpo/modules/kotlin/views/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/Y;->q:Lexpo/modules/kotlin/views/Z;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lz9/d;

    invoke-static {v0, p1, p2}, Lexpo/modules/kotlin/views/Z;->a(Lexpo/modules/kotlin/views/Z;Landroid/content/Context;Lz9/d;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
