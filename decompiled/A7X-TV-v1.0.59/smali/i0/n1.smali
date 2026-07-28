.class public final synthetic Li0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/o1;


# direct methods
.method public synthetic constructor <init>(Li0/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n1;->q:Li0/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/n1;->q:Li0/o1;

    check-cast p1, Lv/b;

    invoke-static {v0, p1}, Li0/o1$a;->b(Li0/o1;Lv/b;)LDa/E;

    move-result-object p1

    return-object p1
.end method
