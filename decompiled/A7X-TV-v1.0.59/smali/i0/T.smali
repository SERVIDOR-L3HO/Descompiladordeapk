.class public final synthetic Li0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/Uf;


# direct methods
.method public synthetic constructor <init>(Lg0/Uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/T;->q:Lg0/Uf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/T;->q:Lg0/Uf;

    check-cast p1, Lm0/U;

    invoke-static {v0, p1}, Li0/d0;->d(Lg0/Uf;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
