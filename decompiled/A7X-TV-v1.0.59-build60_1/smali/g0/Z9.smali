.class public final synthetic Lg0/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/va;


# direct methods
.method public synthetic constructor <init>(Lg0/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Z9;->q:Lg0/va;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Z9;->q:Lg0/va;

    check-cast p1, Le1/y;

    invoke-static {v0, p1}, Lg0/oa;->n(Lg0/va;Le1/y;)LDa/E;

    move-result-object p1

    return-object p1
.end method
