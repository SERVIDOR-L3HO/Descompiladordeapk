.class public final synthetic Lexpo/modules/kotlin/views/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/ExpoComposeView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/v;->q:Lexpo/modules/kotlin/views/ExpoComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/v;->q:Lexpo/modules/kotlin/views/ExpoComposeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->c(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)LDa/E;

    move-result-object p1

    return-object p1
.end method
