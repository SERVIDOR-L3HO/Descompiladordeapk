.class public final synthetic LQ/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/F2;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/B2;->q:Lm0/F2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/B2;->q:Lm0/F2;

    check-cast p1, LM0/e;

    invoke-static {v0, p1}, LQ/C2$a;->a(Lm0/F2;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
