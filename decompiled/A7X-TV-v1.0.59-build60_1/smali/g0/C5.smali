.class public final synthetic Lg0/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/F;

.field public final synthetic r:Lg0/L5;

.field public final synthetic s:LSa/F;


# direct methods
.method public synthetic constructor <init>(LSa/F;Lg0/L5;LSa/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/C5;->q:LSa/F;

    iput-object p2, p0, Lg0/C5;->r:Lg0/L5;

    iput-object p3, p0, Lg0/C5;->s:LSa/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/C5;->q:LSa/F;

    iget-object v1, p0, Lg0/C5;->r:Lg0/L5;

    iget-object v2, p0, Lg0/C5;->s:LSa/F;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, p1}, Lg0/H5;->u(LSa/F;Lg0/L5;LSa/F;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
