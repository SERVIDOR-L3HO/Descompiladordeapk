.class public final synthetic Lg0/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lg0/N1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg0/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/V2;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/V2;->r:Lg0/N1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/V2;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/V2;->r:Lg0/N1;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lg0/x3;->r0(Ljava/lang/String;Lg0/N1;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
