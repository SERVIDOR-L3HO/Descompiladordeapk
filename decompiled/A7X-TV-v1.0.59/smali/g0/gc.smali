.class public final synthetic Lg0/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LE/l;

.field public final synthetic r:Lg0/Rb;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(LE/l;Lg0/Rb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/gc;->q:LE/l;

    iput-object p2, p0, Lg0/gc;->r:Lg0/Rb;

    iput-boolean p3, p0, Lg0/gc;->s:Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/gc;->q:LE/l;

    iget-object v1, p0, Lg0/gc;->r:Lg0/Rb;

    iget-boolean v2, p0, Lg0/gc;->s:Z

    move-object v3, p1

    check-cast v3, Lg0/rc;

    move-object v4, p2

    check-cast v4, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/nc;->f(LE/l;Lg0/Rb;ZLg0/rc;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
