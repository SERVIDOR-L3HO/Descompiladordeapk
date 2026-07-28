.class public final synthetic Lexpo/modules/kotlin/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/t;->q:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/t;->q:Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;->j(Lexpo/modules/kotlin/views/ExpoComposeAndroidView;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
