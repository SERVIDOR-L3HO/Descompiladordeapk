.class public final synthetic Lg0/Jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/Sf;


# direct methods
.method public synthetic constructor <init>(Lg0/Sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Jf;->q:Lg0/Sf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Jf;->q:Lg0/Sf;

    check-cast p1, Le1/T;

    invoke-static {v0, p1}, Lg0/Qf;->n(Lg0/Sf;Le1/T;)Le1/y;

    move-result-object p1

    return-object p1
.end method
