.class public final synthetic Lm0/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/L2;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/L2;->q:Lkotlin/jvm/functions/Function1;

    check-cast p2, LDa/E;

    invoke-static {v0, p1, p2}, Lm0/M2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LDa/E;)LDa/E;

    move-result-object p1

    return-object p1
.end method
