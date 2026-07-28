.class public final synthetic Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/convertibles/KeyframesSpecParams;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/convertibles/KeyframesSpecParams;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/d;->q:Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    iput-object p2, p0, Lua/d;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/d;->q:Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    iget-object v1, p0, Lua/d;->r:Ljava/util/Map;

    check-cast p1, Lv/f0$b;

    invoke-static {v0, v1, p1}, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->a(Lexpo/modules/ui/convertibles/KeyframesSpecParams;Ljava/util/Map;Lv/f0$b;)LDa/E;

    move-result-object p1

    return-object p1
.end method
