.class public final synthetic Lg0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/t;->q:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->q:Lm0/a1;

    check-cast p1, LC1/p;

    check-cast p2, LC1/p;

    invoke-static {v0, p1, p2}, Lg0/x;->a(Lm0/a1;LC1/p;LC1/p;)LDa/E;

    move-result-object p1

    return-object p1
.end method
