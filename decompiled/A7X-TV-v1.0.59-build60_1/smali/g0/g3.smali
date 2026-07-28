.class public final synthetic Lg0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LT0/d;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LT0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g3;->q:LT0/d;

    iput-object p2, p0, Lg0/g3;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/g3;->q:LT0/d;

    iget-object v1, p0, Lg0/g3;->r:Ljava/lang/String;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lg0/x3;->D(LT0/d;Ljava/lang/String;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
