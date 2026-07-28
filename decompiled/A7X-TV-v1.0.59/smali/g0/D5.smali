.class public final synthetic Lg0/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/L5;


# direct methods
.method public synthetic constructor <init>(Lg0/L5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/D5;->q:Lg0/L5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/D5;->q:Lg0/L5;

    check-cast p1, Lv/j;

    invoke-static {v0, p1}, Lg0/H5;->k(Lg0/L5;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
