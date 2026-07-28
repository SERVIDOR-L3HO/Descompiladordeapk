.class public final synthetic Lg0/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:Lg0/fe;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Le1/o0;Lg0/fe;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ee;->q:Le1/o0;

    iput-object p2, p0, Lg0/ee;->r:Lg0/fe;

    iput p3, p0, Lg0/ee;->s:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/ee;->q:Le1/o0;

    iget-object v1, p0, Lg0/ee;->r:Lg0/fe;

    iget v2, p0, Lg0/ee;->s:F

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, p1}, Lg0/fe;->j3(Le1/o0;Lg0/fe;FLe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
