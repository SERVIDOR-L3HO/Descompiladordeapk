.class public final LH0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH0/A;

    .line 2
    .line 3
    invoke-direct {v0}, LH0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/A;->a:LH0/A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, LH0/n;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Landroid/view/ViewStructure;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p1}, LH0/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LH0/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p1}, LH0/t;->a(Z)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LH0/z;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LH0/u;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LH0/m;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LH0/k;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH0/s;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LH0/q;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH0/r;->a(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH0/y;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH0/x;->a(Landroid/view/ViewStructure;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH0/v;->a(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
