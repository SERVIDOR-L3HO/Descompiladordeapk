.class public final synthetic Lg0/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:Lm0/F2;


# direct methods
.method public synthetic constructor <init>(LRa/a;Lm0/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Oe;->q:LRa/a;

    iput-object p2, p0, Lg0/Oe;->r:Lm0/F2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Oe;->q:LRa/a;

    iget-object v1, p0, Lg0/Oe;->r:Lm0/F2;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, p1}, Lg0/af;->H(LRa/a;Lm0/F2;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
