.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv/b;

.field public final synthetic r:Lv/m;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:LSa/E;


# direct methods
.method public synthetic constructor <init>(Lv/b;Lv/m;Lkotlin/jvm/functions/Function1;LSa/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->q:Lv/b;

    iput-object p2, p0, Lv/a;->r:Lv/m;

    iput-object p3, p0, Lv/a;->s:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lv/a;->t:LSa/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/a;->q:Lv/b;

    iget-object v1, p0, Lv/a;->r:Lv/m;

    iget-object v2, p0, Lv/a;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lv/a;->t:LSa/E;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, v3, p1}, Lv/b$a;->b(Lv/b;Lv/m;Lkotlin/jvm/functions/Function1;LSa/E;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
