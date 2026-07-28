.class public final synthetic Lg0/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/i4;

.field public final synthetic r:LSa/E;


# direct methods
.method public synthetic constructor <init>(Lg0/i4;LSa/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e4;->q:Lg0/i4;

    iput-object p2, p0, Lg0/e4;->r:LSa/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/e4;->q:Lg0/i4;

    iget-object v1, p0, Lg0/e4;->r:LSa/E;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lg0/i4;->c(Lg0/i4;LSa/E;F)LDa/E;

    move-result-object p1

    return-object p1
.end method
