.class public final synthetic Lg0/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:Lm0/F2;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;Lm0/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o9;->q:Lm0/F2;

    iput-object p2, p0, Lg0/o9;->r:Lm0/F2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/o9;->q:Lm0/F2;

    iget-object v1, p0, Lg0/o9;->r:Lm0/F2;

    check-cast p1, LP0/f;

    invoke-static {v0, v1, p1}, Lg0/q9;->b(Lm0/F2;Lm0/F2;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
